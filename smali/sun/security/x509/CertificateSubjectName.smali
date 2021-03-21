.class public Lsun/security/x509/CertificateSubjectName;
.super Ljava/lang/Object;
.source "CertificateSubjectName.java"

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
.field public static final DN_NAME:Ljava/lang/String; = "dname"

.field public static final DN_PRINCIPAL:Ljava/lang/String; = "x500principal"

.field public static final IDENT:Ljava/lang/String; = "x509.info.subject"

.field public static final NAME:Ljava/lang/String; = "subject"


# instance fields
.field private dnName:Lsun/security/x509/X500Name;

.field private dnPrincipal:Ljavax/security/auth/x500/X500Principal;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lsun/security/util/DerValue;

    invoke-direct {v0, p1}, Lsun/security/util/DerValue;-><init>(Ljava/io/InputStream;)V

    .line 93
    new-instance p1, Lsun/security/x509/X500Name;

    invoke-direct {p1, v0}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerValue;)V

    iput-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    return-void
.end method

.method public constructor <init>(Lsun/security/util/DerInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lsun/security/x509/X500Name;

    invoke-direct {v0, p1}, Lsun/security/x509/X500Name;-><init>(Lsun/security/util/DerInputStream;)V

    iput-object v0, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    return-void
.end method

.method public constructor <init>(Lsun/security/x509/X500Name;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

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

    const-string v0, "dname"

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    .line 156
    iput-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

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

    .line 111
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 112
    iget-object v1, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    invoke-virtual {v1, v0}, Lsun/security/x509/X500Name;->encode(Lsun/security/util/DerOutputStream;)V

    .line 114
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

    const-string v0, "dname"

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    return-object p1

    :cond_0
    const-string v0, "x500principal"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    iget-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    if-nez p1, :cond_1

    iget-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p1}, Lsun/security/x509/X500Name;->asX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    .line 143
    :cond_1
    iget-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-object p1

    .line 145
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

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

    .line 168
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "dname"

    .line 169
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "subject"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    instance-of v0, p2, Lsun/security/x509/X500Name;

    if-eqz v0, :cond_1

    const-string v0, "dname"

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    check-cast p2, Lsun/security/x509/X500Name;

    iput-object p2, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lsun/security/x509/CertificateSubjectName;->dnPrincipal:Ljavax/security/auth/x500/X500Principal;

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:CertificateSubjectName."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute must be of type X500Name."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lsun/security/x509/CertificateSubjectName;->dnName:Lsun/security/x509/X500Name;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lsun/security/x509/X500Name;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
