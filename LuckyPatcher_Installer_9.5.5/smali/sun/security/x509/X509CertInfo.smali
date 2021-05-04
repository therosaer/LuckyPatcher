.class public Lsun/security/x509/X509CertInfo;
.super Ljava/lang/Object;
.source "X509CertInfo.java"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_ID:Ljava/lang/String; = "algorithmID"

.field private static final ATTR_ALGORITHM:I = 0x3

.field private static final ATTR_EXTENSIONS:I = 0xa

.field private static final ATTR_ISSUER:I = 0x4

.field private static final ATTR_ISSUER_ID:I = 0x8

.field private static final ATTR_KEY:I = 0x7

.field private static final ATTR_SERIAL:I = 0x2

.field private static final ATTR_SUBJECT:I = 0x6

.field private static final ATTR_SUBJECT_ID:I = 0x9

.field private static final ATTR_VALIDITY:I = 0x5

.field private static final ATTR_VERSION:I = 0x1

.field public static final EXTENSIONS:Ljava/lang/String; = "extensions"

.field public static final IDENT:Ljava/lang/String; = "x509.info"

.field public static final ISSUER:Ljava/lang/String; = "issuer"

.field public static final ISSUER_ID:Ljava/lang/String; = "issuerID"

.field public static final KEY:Ljava/lang/String; = "key"

.field public static final NAME:Ljava/lang/String; = "info"

.field public static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final SUBJECT:Ljava/lang/String; = "subject"

.field public static final SUBJECT_ID:Ljava/lang/String; = "subjectID"

.field public static final VALIDITY:Ljava/lang/String; = "validity"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected algId:Lsun/security/x509/CertificateAlgorithmId;

.field protected extensions:Lsun/security/x509/CertificateExtensions;

.field protected interval:Lsun/security/x509/CertificateValidity;

.field protected issuer:Lsun/security/x509/CertificateIssuerName;

.field protected issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

.field protected pubKey:Lsun/security/x509/CertificateX509Key;

.field private rawCertInfo:[B

.field protected serialNum:Lsun/security/x509/CertificateSerialNumber;

.field protected subject:Lsun/security/x509/CertificateSubjectName;

.field protected subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

.field protected version:Lsun/security/x509/CertificateVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "serialNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "algorithmID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "issuer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "validity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "issuerID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subjectID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extensions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lsun/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 85
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 86
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 87
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 88
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 89
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 92
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 93
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 111
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lsun/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 85
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 86
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 87
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 88
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 89
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 92
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 93
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 111
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 169
    :try_start_0
    invoke-direct {p0, p1}, Lsun/security/x509/X509CertInfo;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 171
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 172
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    throw v0
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lsun/security/x509/CertificateVersion;

    invoke-direct {v0}, Lsun/security/x509/CertificateVersion;-><init>()V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 85
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 86
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 87
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 88
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 89
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 92
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 93
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 96
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 111
    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 148
    :try_start_0
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>([B)V

    .line 150
    invoke-direct {p0, v0}, Lsun/security/x509/X509CertInfo;->parse(Lsun/security/util/DerValue;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 152
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 153
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateParsingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 155
    throw v0
.end method

.method private attributeMap(Ljava/lang/String;)I
    .locals 1

    .line 842
    sget-object v0, Lsun/security/x509/X509CertInfo;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 846
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private emit(Lsun/security/util/DerOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 798
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateVersion;->encode(Ljava/io/OutputStream;)V

    .line 802
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateSerialNumber;->encode(Ljava/io/OutputStream;)V

    .line 803
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateAlgorithmId;->encode(Ljava/io/OutputStream;)V

    .line 805
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    .line 806
    invoke-virtual {v1}, Lsun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Null issuer DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_1
    :goto_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateIssuerName;->encode(Ljava/io/OutputStream;)V

    .line 811
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateValidity;->encode(Ljava/io/OutputStream;)V

    .line 814
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {v1, v2}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 815
    invoke-virtual {v1}, Lsun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 816
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Null subject DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 818
    :cond_3
    :goto_1
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateSubjectName;->encode(Ljava/io/OutputStream;)V

    .line 819
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateX509Key;->encode(Ljava/io/OutputStream;)V

    .line 822
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_4

    .line 823
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 825
    :cond_4
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_5

    .line 826
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->encode(Ljava/io/OutputStream;)V

    .line 830
    :cond_5
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    if-eqz v1, :cond_6

    .line 831
    invoke-virtual {v1, v0}, Lsun/security/x509/CertificateExtensions;->encode(Ljava/io/OutputStream;)V

    :cond_6
    const/16 v1, 0x30

    .line 835
    invoke-virtual {p1, v1, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    return-void
.end method

.method private parse(Lsun/security/util/DerValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 664
    iget-byte v0, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v1, 0x30

    if-ne v0, v1, :cond_c

    .line 667
    invoke-virtual {p1}, Lsun/security/util/DerValue;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 669
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    .line 672
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 674
    new-instance v2, Lsun/security/x509/CertificateVersion;

    invoke-direct {v2, v0}, Lsun/security/x509/CertificateVersion;-><init>(Lsun/security/util/DerValue;)V

    iput-object v2, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    .line 675
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 679
    :cond_0
    new-instance v2, Lsun/security/x509/CertificateSerialNumber;

    invoke-direct {v2, v0}, Lsun/security/x509/CertificateSerialNumber;-><init>(Lsun/security/util/DerValue;)V

    iput-object v2, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    .line 682
    new-instance v0, Lsun/security/x509/CertificateAlgorithmId;

    invoke-direct {v0, p1}, Lsun/security/x509/CertificateAlgorithmId;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    .line 685
    new-instance v0, Lsun/security/x509/CertificateIssuerName;

    invoke-direct {v0, p1}, Lsun/security/x509/CertificateIssuerName;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    const-string v2, "dname"

    .line 686
    invoke-virtual {v0, v2}, Lsun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/X500Name;

    .line 687
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 693
    new-instance v0, Lsun/security/x509/CertificateValidity;

    invoke-direct {v0, p1}, Lsun/security/x509/CertificateValidity;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    .line 696
    new-instance v0, Lsun/security/x509/CertificateSubjectName;

    invoke-direct {v0, p1}, Lsun/security/x509/CertificateSubjectName;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    .line 697
    invoke-virtual {v0, v2}, Lsun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/security/x509/X500Name;

    .line 698
    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {v2, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result v2

    if-nez v2, :cond_2

    .line 699
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 700
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Empty subject DN not allowed in v1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :cond_2
    :goto_0
    new-instance v0, Lsun/security/x509/CertificateX509Key;

    invoke-direct {v0, p1}, Lsun/security/x509/CertificateX509Key;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    .line 708
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_a

    .line 709
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 718
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 719
    invoke-virtual {v0, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 720
    new-instance v1, Lsun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-direct {v1, v0}, Lsun/security/x509/CertificateIssuerUniqueIdentity;-><init>(Lsun/security/util/DerValue;)V

    iput-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    .line 721
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 723
    :cond_3
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    :cond_4
    const/4 v1, 0x2

    .line 727
    invoke-virtual {v0, v1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 728
    new-instance v2, Lsun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-direct {v2, v0}, Lsun/security/x509/CertificateSubjectUniqueIdentity;-><init>(Lsun/security/util/DerValue;)V

    iput-object v2, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    .line 729
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->available()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 731
    :cond_5
    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object v0

    .line 735
    :cond_6
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {p1, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result p1

    if-nez p1, :cond_8

    .line 739
    invoke-virtual {v0}, Lsun/security/util/DerValue;->isConstructed()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lsun/security/util/DerValue;->isContextSpecific(B)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 740
    new-instance p1, Lsun/security/x509/CertificateExtensions;

    iget-object v0, v0, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-direct {p1, v0}, Lsun/security/x509/CertificateExtensions;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 744
    :cond_7
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    invoke-direct {p0, p1, v0}, Lsun/security/x509/X509CertInfo;->verifyCert(Lsun/security/x509/CertificateSubjectName;Lsun/security/x509/CertificateExtensions;)V

    return-void

    .line 736
    :cond_8
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Extensions not allowed in v2 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 710
    :cond_9
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "no more data allowed for version 1 certificate"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    .line 688
    :cond_b
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "Empty issuer DN not allowed in X509Certificates"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 665
    :cond_c
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string v0, "signed fields invalid"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setAlgorithmId(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 882
    instance-of v0, p1, Lsun/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_0

    .line 886
    check-cast p1, Lsun/security/x509/CertificateAlgorithmId;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    return-void

    .line 883
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "AlgorithmId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setExtensions(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 989
    instance-of v0, p1, Lsun/security/x509/CertificateExtensions;

    if-eqz v0, :cond_0

    .line 993
    check-cast p1, Lsun/security/x509/CertificateExtensions;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    return-void

    .line 990
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Extensions class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 987
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIssuer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 896
    instance-of v0, p1, Lsun/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_0

    .line 900
    check-cast p1, Lsun/security/x509/CertificateIssuerName;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    return-void

    .line 897
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Issuer class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIssuerUniqueId(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 952
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 955
    instance-of v0, p1, Lsun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v0, :cond_0

    .line 959
    check-cast p1, Lsun/security/x509/CertificateIssuerUniqueIdentity;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    return-void

    .line 956
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "IssuerUniqueId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 953
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setKey(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 938
    instance-of v0, p1, Lsun/security/x509/CertificateX509Key;

    if-eqz v0, :cond_0

    .line 942
    check-cast p1, Lsun/security/x509/CertificateX509Key;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    return-void

    .line 939
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Key class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSerialNumber(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 869
    instance-of v0, p1, Lsun/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_0

    .line 872
    check-cast p1, Lsun/security/x509/CertificateSerialNumber;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    return-void

    .line 870
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "SerialNumber class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSubject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 924
    instance-of v0, p1, Lsun/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_0

    .line 928
    check-cast p1, Lsun/security/x509/CertificateSubjectName;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    return-void

    .line 925
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Subject class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setSubjectUniqueId(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 969
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsun/security/x509/CertificateVersion;->compare(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 972
    instance-of v0, p1, Lsun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v0, :cond_0

    .line 976
    check-cast p1, Lsun/security/x509/CertificateSubjectUniqueIdentity;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    return-void

    .line 973
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "SubjectUniqueId class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 970
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Invalid version"

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValidity(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 910
    instance-of v0, p1, Lsun/security/x509/CertificateValidity;

    if-eqz v0, :cond_0

    .line 914
    check-cast p1, Lsun/security/x509/CertificateValidity;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    return-void

    .line 911
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "CertificateValidity class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setVersion(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 856
    instance-of v0, p1, Lsun/security/x509/CertificateVersion;

    if-eqz v0, :cond_0

    .line 859
    check-cast p1, Lsun/security/x509/CertificateVersion;

    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    return-void

    .line 857
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "Version class type invalid."

    invoke-direct {p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyCert(Lsun/security/x509/CertificateSubjectName;Lsun/security/x509/CertificateExtensions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dname"

    .line 756
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/X500Name;

    .line 757
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "SubjectAlternativeName"

    .line 768
    invoke-virtual {p2, p1}, Lsun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsun/security/x509/SubjectAlternativeNameExtension;

    const-string p2, "subject_name"

    .line 770
    invoke-virtual {p1, p2}, Lsun/security/x509/SubjectAlternativeNameExtension;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsun/security/x509/GeneralNames;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 778
    invoke-virtual {p2}, Lsun/security/x509/GeneralNames;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 782
    invoke-virtual {p1}, Lsun/security/x509/SubjectAlternativeNameExtension;->isCritical()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: SubjectAlternativeName extension MUST be marked critical when subject field is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 779
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 772
    :catch_0
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and SubjectAlternativeName extension is absent"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 759
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateParsingException;

    const-string p2, "X.509 Certificate is incomplete: subject field is empty, and certificate has no extensions"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    new-instance v0, Lsun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x0

    .line 484
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 485
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v0, :cond_0

    .line 553
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    goto/16 :goto_0

    .line 555
    :cond_0
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    if-eqz p1, :cond_a

    .line 556
    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateExtensions;->delete(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-nez v0, :cond_1

    .line 546
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    goto/16 :goto_0

    .line 548
    :cond_1
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->delete(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    if-nez v0, :cond_2

    .line 539
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    goto :goto_0

    .line 541
    :cond_2
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->delete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    if-nez v0, :cond_3

    .line 532
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    goto :goto_0

    .line 534
    :cond_3
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateX509Key;->delete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    if-nez v0, :cond_4

    .line 525
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    goto :goto_0

    .line 527
    :cond_4
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSubjectName;->delete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    if-nez v0, :cond_5

    .line 518
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    goto :goto_0

    .line 520
    :cond_5
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateValidity;->delete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    if-nez v0, :cond_6

    .line 511
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    goto :goto_0

    .line 513
    :cond_6
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateIssuerName;->delete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    if-nez v0, :cond_7

    .line 504
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    goto :goto_0

    .line 506
    :cond_7
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateAlgorithmId;->delete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    if-nez v0, :cond_8

    .line 497
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    goto :goto_0

    .line 499
    :cond_8
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateSerialNumber;->delete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    if-nez v0, :cond_9

    .line 490
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    goto :goto_0

    .line 492
    :cond_9
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {p1, v0}, Lsun/security/x509/CertificateVersion;->delete(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void

    .line 480
    :cond_b
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 189
    invoke-direct {p0, v0}, Lsun/security/x509/X509CertInfo;->emit(Lsun/security/util/DerOutputStream;)V

    .line 190
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 192
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 251
    instance-of v0, p1, Lsun/security/x509/X509CertInfo;

    if-eqz v0, :cond_0

    .line 252
    check-cast p1, Lsun/security/x509/X509CertInfo;

    invoke-virtual {p0, p1}, Lsun/security/x509/X509CertInfo;->equals(Lsun/security/x509/X509CertInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Lsun/security/x509/X509CertInfo;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 268
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p1, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v3, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    array-length v1, v1

    array-length v3, v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 273
    :goto_0
    iget-object v3, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 274
    aget-byte v3, v3, v1

    iget-object v4, p1, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    aget-byte v4, v4, v1

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    new-instance v0, Lsun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    .line 579
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    if-nez p1, :cond_0

    .line 584
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    return-object p1

    .line 586
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    if-nez v1, :cond_1

    return-object v0

    .line 589
    :cond_1
    invoke-virtual {v1, p1}, Lsun/security/x509/CertificateExtensions;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-nez p1, :cond_2

    .line 645
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    return-object p1

    .line 647
    :cond_2
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    if-nez v1, :cond_3

    return-object v0

    .line 650
    :cond_3
    invoke-virtual {v1, p1}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-nez p1, :cond_4

    .line 636
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    return-object p1

    .line 638
    :cond_4
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    if-nez v1, :cond_5

    return-object v0

    .line 641
    :cond_5
    invoke-virtual {v1, p1}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    if-nez p1, :cond_6

    .line 606
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    return-object p1

    .line 608
    :cond_6
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateX509Key;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    if-nez p1, :cond_7

    .line 594
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    return-object p1

    .line 596
    :cond_7
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateSubjectName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p1, :cond_8

    .line 618
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    return-object p1

    .line 620
    :cond_8
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateValidity;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    if-nez p1, :cond_9

    .line 600
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    return-object p1

    .line 602
    :cond_9
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateIssuerName;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    if-nez p1, :cond_a

    .line 612
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    return-object p1

    .line 614
    :cond_a
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateAlgorithmId;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    if-nez p1, :cond_b

    .line 630
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    return-object p1

    .line 632
    :cond_b
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateSerialNumber;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-nez p1, :cond_c

    .line 624
    iget-object p1, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    return-object p1

    .line 626
    :cond_c
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {v0, p1}, Lsun/security/x509/CertificateVersion;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 576
    :cond_d
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 200
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "version"

    .line 201
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "serialNumber"

    .line 202
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "algorithmID"

    .line 203
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "issuer"

    .line 204
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "validity"

    .line 205
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "subject"

    .line 206
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "key"

    .line 207
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "issuerID"

    .line 208
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "subjectID"

    .line 209
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "extensions"

    .line 210
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncodedInfo()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 229
    :try_start_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 231
    invoke-direct {p0, v0}, Lsun/security/x509/X509CertInfo;->emit(Lsun/security/util/DerOutputStream;)V

    .line 232
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 234
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 236
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "info"

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    :goto_0
    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 289
    aget-byte v2, v2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    .line 371
    new-instance v0, Lsun/security/x509/X509AttributeName;

    invoke-direct {v0, p1}, Lsun/security/x509/X509AttributeName;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lsun/security/x509/X509CertInfo;->attributeMap(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    const/4 p1, 0x0

    .line 379
    iput-object p1, p0, Lsun/security/x509/X509CertInfo;->rawCertInfo:[B

    .line 380
    invoke-virtual {v0}, Lsun/security/x509/X509AttributeName;->getSuffix()Ljava/lang/String;

    move-result-object p1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p1, :cond_0

    .line 457
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setExtensions(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lsun/security/x509/CertificateExtensions;

    invoke-direct {v0}, Lsun/security/x509/CertificateExtensions;-><init>()V

    iput-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    .line 461
    :cond_1
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateExtensions;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    if-nez p1, :cond_2

    .line 449
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setSubjectUniqueId(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    if-nez p1, :cond_3

    .line 441
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setIssuerUniqueId(Ljava/lang/Object;)V

    goto :goto_0

    .line 443
    :cond_3
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    if-nez p1, :cond_4

    .line 433
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setKey(Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_4
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateX509Key;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-nez p1, :cond_5

    .line 425
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setSubject(Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateSubjectName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    if-nez p1, :cond_6

    .line 417
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setValidity(Ljava/lang/Object;)V

    goto :goto_0

    .line 419
    :cond_6
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateValidity;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    if-nez p1, :cond_7

    .line 409
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setIssuer(Ljava/lang/Object;)V

    goto :goto_0

    .line 411
    :cond_7
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateIssuerName;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    if-nez p1, :cond_8

    .line 401
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setAlgorithmId(Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_8
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateAlgorithmId;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    if-nez p1, :cond_9

    .line 393
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setSerialNumber(Ljava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_9
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateSerialNumber;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    if-nez p1, :cond_a

    .line 385
    invoke-direct {p0, p2}, Lsun/security/x509/X509CertInfo;->setVersion(Ljava/lang/Object;)V

    goto :goto_0

    .line 387
    :cond_a
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {v0, p1, p2}, Lsun/security/x509/CertificateVersion;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 375
    :cond_b
    new-instance p2, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute name not recognized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 299
    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    if-eqz v0, :cond_6

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\n"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsun/security/x509/X509CertInfo;->version:Lsun/security/x509/CertificateVersion;

    invoke-virtual {v3}, Lsun/security/x509/CertificateVersion;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Subject: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->subject:Lsun/security/x509/CertificateSubjectName;

    invoke-virtual {v4}, Lsun/security/x509/CertificateSubjectName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Signature Algorithm: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->algId:Lsun/security/x509/CertificateAlgorithmId;

    invoke-virtual {v4}, Lsun/security/x509/CertificateAlgorithmId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Key:  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->pubKey:Lsun/security/x509/CertificateX509Key;

    invoke-virtual {v4}, Lsun/security/x509/CertificateX509Key;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->interval:Lsun/security/x509/CertificateValidity;

    invoke-virtual {v4}, Lsun/security/x509/CertificateValidity;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Issuer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsun/security/x509/X509CertInfo;->issuer:Lsun/security/x509/CertificateIssuerName;

    invoke-virtual {v4}, Lsun/security/x509/CertificateIssuerName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->serialNum:Lsun/security/x509/CertificateSerialNumber;

    invoke-virtual {v2}, Lsun/security/x509/CertificateSerialNumber;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    if-eqz v1, :cond_0

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Issuer Id:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->issuerUniqueId:Lsun/security/x509/CertificateIssuerUniqueIdentity;

    invoke-virtual {v2}, Lsun/security/x509/CertificateIssuerUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_0
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Subject Id:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsun/security/x509/X509CertInfo;->subjectUniqueId:Lsun/security/x509/CertificateSubjectUniqueIdentity;

    invoke-virtual {v2}, Lsun/security/x509/CertificateSubjectUniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_1
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v1}, Lsun/security/x509/CertificateExtensions;->getAllExtensions()Ljava/util/Collection;

    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nCertificate Extensions: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 325
    :goto_0
    array-length v4, v1

    const-string v5, "]: "

    const-string v6, "\n["

    if-ge v2, v4, :cond_4

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    aget-object v2, v1, v2

    check-cast v2, Lsun/security/x509/Extension;

    .line 329
    :try_start_0
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionId()Lsun/security/util/ObjectIdentifier;

    move-result-object v4

    invoke-static {v4}, Lsun/security/x509/OIDMap;->getClass(Lsun/security/util/ObjectIdentifier;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 330
    invoke-virtual {v2}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2}, Lsun/security/x509/Extension;->getExtensionValue()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 333
    new-instance v4, Lsun/security/util/DerOutputStream;

    invoke-direct {v4}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 334
    invoke-virtual {v4, v2}, Lsun/security/util/DerOutputStream;->putOctetString([B)V

    .line 335
    invoke-virtual {v4}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v2

    .line 336
    new-instance v4, Lsun/misc/HexDumpEncoder;

    invoke-direct {v4}, Lsun/misc/HexDumpEncoder;-><init>()V

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extension unknown: DER encoded OCTET string =\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v2}, Lsun/misc/HexDumpEncoder;->encodeBuffer([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {v2}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, ", Error parsing this extension"

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    move v2, v6

    goto :goto_0

    .line 347
    :cond_4
    iget-object v1, p0, Lsun/security/x509/X509CertInfo;->extensions:Lsun/security/x509/CertificateExtensions;

    invoke-virtual {v1}, Lsun/security/x509/CertificateExtensions;->getUnparseableExtensions()Ljava/util/Map;

    move-result-object v1

    .line 348
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\nUnparseable certificate extensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsun/security/x509/Extension;

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_2

    :cond_5
    const-string v1, "\n]"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 301
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "X.509 cert is incomplete"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
