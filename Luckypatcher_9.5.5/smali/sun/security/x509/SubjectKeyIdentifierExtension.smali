.class public Lsun/security/x509/SubjectKeyIdentifierExtension;
.super Lsun/security/x509/Extension;
.source "SubjectKeyIdentifierExtension.java"

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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.SubjectKeyIdentifier"

.field public static final KEY_ID:Ljava/lang/String; = "key_id"

.field public static final NAME:Ljava/lang/String; = "SubjectKeyIdentifier"


# instance fields
.field private id:Lsun/security/x509/KeyIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    .line 107
    sget-object v0, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->critical:Z

    .line 109
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    .line 110
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 111
    new-instance p2, Lsun/security/x509/KeyIdentifier;

    invoke-direct {p2, p1}, Lsun/security/x509/KeyIdentifier;-><init>(Lsun/security/util/DerValue;)V

    iput-object p2, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    .line 90
    new-instance v0, Lsun/security/x509/KeyIdentifier;

    invoke-direct {v0, p1}, Lsun/security/x509/KeyIdentifier;-><init>([B)V

    iput-object v0, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    .line 92
    sget-object p1, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->critical:Z

    .line 94
    invoke-direct {p0}, Lsun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    return-void

    .line 78
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 79
    iget-object v1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    invoke-virtual {v1, v0}, Lsun/security/x509/KeyIdentifier;->encode(Lsun/security/util/DerOutputStream;)V

    .line 80
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

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

    const-string v0, "key_id"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    .line 178
    invoke-direct {p0}, Lsun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

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

    .line 129
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 130
    iget-object v1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 131
    sget-object v1, Lsun/security/x509/PKIXExtensions;->SubjectKey_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->critical:Z

    .line 133
    invoke-direct {p0}, Lsun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    .line 135
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 136
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

    const-string v0, "key_id"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    return-object p1

    .line 163
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

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

    .line 186
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "key_id"

    .line 187
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SubjectKeyIdentifier"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "key_id"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    instance-of p1, p2, Lsun/security/x509/KeyIdentifier;

    if-eqz p1, :cond_0

    .line 148
    check-cast p2, Lsun/security/x509/KeyIdentifier;

    iput-object p2, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    .line 153
    invoke-direct {p0}, Lsun/security/x509/SubjectKeyIdentifierExtension;->encodeThis()V

    return-void

    .line 145
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type KeyIdentifier."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:SubjectKeyIdentifierExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SubjectKeyIdentifier [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/SubjectKeyIdentifierExtension;->id:Lsun/security/x509/KeyIdentifier;

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
