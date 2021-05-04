.class public Lsun/security/x509/CertificateIssuerUniqueIdentity;
.super Ljava/lang/Object;
.source "CertificateIssuerUniqueIdentity.java"

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
.field public static final ID:Ljava/lang/String; = "id"

.field public static final IDENT:Ljava/lang/String; = "x509.info.issuerID"

.field public static final NAME:Ljava/lang/String; = "issuerID"


# instance fields
.field private id:Lsun/security/x509/UniqueIdentity;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 86
    new-instance p1, Lsun/security/x509/UniqueIdentity;

    invoke-direct {p1, v0}, Lsun/security/x509/UniqueIdentity;-><init>(Lsun/security/util/DerValue;)V

    iput-object p1, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lsun/security/x509/UniqueIdentity;

    invoke-direct {v0, p1}, Lsun/security/x509/UniqueIdentity;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lsun/security/x509/UniqueIdentity;

    invoke-direct {v0, p1}, Lsun/security/x509/UniqueIdentity;-><init>(Lsun/security/util/DerValue;)V

    iput-object v0, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/UniqueIdentity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    return-void

    .line 155
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 116
    iget-object v1, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    const/16 v2, -0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lsun/security/util/DerValue;->createTag(BZB)B

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsun/security/x509/UniqueIdentity;->encode(Lsun/security/util/DerOutputStream;B)V

    .line 118
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    return-object p1

    .line 143
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 165
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "id"

    .line 166
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "issuerID"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    instance-of v0, p2, Lsun/security/x509/UniqueIdentity;

    if-eqz v0, :cond_1

    const-string v0, "id"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    check-cast p2, Lsun/security/x509/UniqueIdentity;

    iput-object p2, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet: CertificateIssuerUniqueIdentity."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type UniqueIdentity."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lsun/security/x509/CertificateIssuerUniqueIdentity;->id:Lsun/security/x509/UniqueIdentity;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/UniqueIdentity;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
