.class public Lsun/security/x509/AuthorityInfoAccessExtension;
.super Lsun/security/x509/Extension;
.source "AuthorityInfoAccessExtension.java"

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
.field public static final DESCRIPTIONS:Ljava/lang/String; = "descriptions"

.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.AuthorityInfoAccess"

.field public static final NAME:Ljava/lang/String; = "AuthorityInfoAccess"


# instance fields
.field private accessDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsun/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 110
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->critical:Z

    .line 113
    instance-of p1, p2, [B

    if-eqz p1, :cond_2

    .line 117
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    .line 118
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 119
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 124
    :goto_0
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p2

    .line 126
    new-instance v0, Lsun/security/x509/AccessDescription;

    invoke-direct {v0, p2}, Lsun/security/x509/AccessDescription;-><init>(Lsun/security/util/DerValue;)V

    .line 127
    iget-object p2, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid encoding for AuthorityInfoAccessExtension."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal argument type"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsun/security/x509/AccessDescription;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    .line 95
    sget-object v0, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->critical:Z

    .line 97
    iput-object p1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 98
    invoke-direct {p0}, Lsun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    goto :goto_1

    .line 221
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 222
    iget-object v1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/security/x509/AccessDescription;

    .line 223
    invoke-virtual {v2, v0}, Lsun/security/x509/AccessDescription;->encode(Lsun/security/util/DerOutputStream;)V

    goto :goto_0

    .line 225
    :cond_1
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    const/16 v2, 0x30

    .line 226
    invoke-virtual {v1, v2, v0}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 227
    invoke-virtual {v1}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "descriptions"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 203
    invoke-direct {p0}, Lsun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:AuthorityInfoAccessExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 153
    iget-object v1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionValue:[B

    if-nez v1, :cond_0

    .line 154
    sget-object v1, Lsun/security/x509/PKIXExtensions;->AuthInfoAccess_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    const/4 v1, 0x0

    .line 155
    iput-boolean v1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->critical:Z

    .line 156
    invoke-direct {p0}, Lsun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    .line 158
    :cond_0
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 159
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "descriptions"

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    return-object p1

    .line 186
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attribute name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:AuthorityInfoAccessExtension."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessDescriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsun/security/x509/AccessDescription;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    return-object v0
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

    .line 211
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "descriptions"

    .line 212
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AuthorityInfoAccess"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "descriptions"

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 170
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    .line 176
    invoke-direct {p0}, Lsun/security/x509/AuthorityInfoAccessExtension;->encodeThis()V

    return-void

    .line 168
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type List."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute name ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] not recognized by CertAttrSet:AuthorityInfoAccessExtension."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInfoAccess [\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/AuthorityInfoAccessExtension;->accessDescriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
