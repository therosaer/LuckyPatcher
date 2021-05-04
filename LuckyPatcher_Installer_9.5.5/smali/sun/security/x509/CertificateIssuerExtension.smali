.class public Lsun/security/x509/CertificateIssuerExtension;
.super Lsun/security/x509/Extension;
.source "CertificateIssuerExtension.java"

# interfaces
.implements Lsun/security/x509/CertAttrSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsun/security/x509/Extension;",
        "Lsun/security/x509/CertAttrSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ISSUER:Ljava/lang/String; = "issuer"

.field public static final NAME:Ljava/lang/String; = "CertificateIssuer"


# instance fields
.field private names:Lsun/security/x509/GeneralNames;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 112
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/CertificateIssuerExtension;->critical:Z

    .line 115
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    .line 116
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 117
    new-instance p2, Lsun/security/x509/GeneralNames;

    invoke-direct {p2, p1}, Lsun/security/x509/GeneralNames;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/GeneralNames;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 95
    sget-object v0, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lsun/security/x509/CertificateIssuerExtension;->critical:Z

    .line 97
    iput-object p1, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    .line 98
    invoke-direct {p0}, Lsun/security/x509/CertificateIssuerExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsun/security/x509/GeneralNames;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 83
    iget-object v1, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    invoke-virtual {v1, v0}, Lsun/security/x509/GeneralNames;->encode(Lsun/security/util/DerOutputStream;)V

    .line 84
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionValue:[B

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

    const-string v0, "issuer"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    .line 165
    invoke-direct {p0}, Lsun/security/x509/CertificateIssuerExtension;->encodeThis()V

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateIssuer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 184
    iget-object v1, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 185
    sget-object v1, Lsun/security/x509/PKIXExtensions;->CertificateIssuer_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/CertificateIssuerExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, p0, Lsun/security/x509/CertificateIssuerExtension;->critical:Z

    .line 187
    invoke-direct {p0}, Lsun/security/x509/CertificateIssuerExtension;->encodeThis()V

    .line 189
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 190
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

    const-string v0, "issuer"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    return-object p1

    .line 148
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateIssuer"

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

    .line 198
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "issuer"

    .line 199
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CertificateIssuer"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "issuer"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    instance-of p1, p2, Lsun/security/x509/GeneralNames;

    if-eqz p1, :cond_0

    .line 131
    check-cast p2, Lsun/security/x509/GeneralNames;

    iput-object p2, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    .line 136
    invoke-direct {p0}, Lsun/security/x509/CertificateIssuerExtension;->encodeThis()V

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value must be of type GeneralNames"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateIssuer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Certificate Issuer [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertificateIssuerExtension;->names:Lsun/security/x509/GeneralNames;

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
