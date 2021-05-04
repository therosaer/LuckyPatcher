.class public Lsun/security/x509/BasicConstraintsExtension;
.super Lsun/security/x509/Extension;
.source "BasicConstraintsExtension.java"

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
.field public static final IDENT:Ljava/lang/String; = "x509.info.extensions.BasicConstraints"

.field public static final IS_CA:Ljava/lang/String; = "is_ca"

.field public static final NAME:Ljava/lang/String; = "BasicConstraints"

.field public static final PATH_LEN:Ljava/lang/String; = "path_len"


# instance fields
.field private ca:Z

.field private pathLen:I


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 128
    sget-object v0, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v0, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/BasicConstraintsExtension;->critical:Z

    .line 131
    check-cast p2, [B

    check-cast p2, [B

    iput-object p2, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionValue:[B

    .line 132
    new-instance p1, Lsun/security/util/DerValue;

    iget-object p2, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionValue:[B

    invoke-direct {p1, p2}, Lsun/security/util/DerValue;-><init>([B)V

    .line 133
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const-string v0, "Invalid encoding of BasicConstraints"

    const/16 v1, 0x30

    if-ne p2, v1, :cond_4

    .line 137
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    if-nez p2, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p2

    .line 142
    iget-byte v1, p2, Lsun/security/util/DerValue;->tag:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-virtual {p2}, Lsun/security/util/DerValue;->getBoolean()Z

    move-result p2

    iput-boolean p2, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    .line 148
    iget-object p2, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p2}, Lsun/security/util/DerInputStream;->available()I

    move-result p2

    if-nez p2, :cond_2

    const p1, 0x7fffffff

    .line 152
    iput p1, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    return-void

    .line 156
    :cond_2
    iget-object p1, p1, Lsun/security/util/DerValue;->data:Lsun/security/util/DerInputStream;

    invoke-virtual {p1}, Lsun/security/util/DerInputStream;->getDerValue()Lsun/security/util/DerValue;

    move-result-object p1

    .line 157
    iget-byte p2, p1, Lsun/security/util/DerValue;->tag:B

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 160
    invoke-virtual {p1}, Lsun/security/util/DerValue;->getInteger()I

    move-result p1

    iput p1, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    return-void

    .line 158
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lsun/security/x509/Extension;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 110
    iput-boolean p2, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    .line 111
    iput p3, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 112
    sget-object p2, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object p2, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/BasicConstraintsExtension;->critical:Z

    .line 114
    invoke-direct {p0}, Lsun/security/x509/BasicConstraintsExtension;->encodeThis()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lsun/security/x509/BasicConstraintsExtension;-><init>(Ljava/lang/Boolean;ZI)V

    return-void
.end method

.method private encodeThis()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionValue:[B

    return-void

    .line 77
    :cond_0
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 78
    new-instance v1, Lsun/security/util/DerOutputStream;

    invoke-direct {v1}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 80
    iget-boolean v2, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putBoolean(Z)V

    .line 83
    :cond_1
    iget v2, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    if-ltz v2, :cond_2

    .line 84
    invoke-virtual {v1, v2}, Lsun/security/util/DerOutputStream;->putInteger(I)V

    :cond_2
    const/16 v2, 0x30

    .line 86
    invoke-virtual {v0, v2, v1}, Lsun/security/util/DerOutputStream;->write(BLsun/security/util/DerOutputStream;)V

    .line 87
    invoke-virtual {v0}, Lsun/security/util/DerOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionValue:[B

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

    const-string v0, "is_ca"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    goto :goto_0

    :cond_0
    const-string v0, "path_len"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 251
    iput p1, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 256
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/BasicConstraintsExtension;->encodeThis()V

    return-void

    .line 253
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:BasicConstraints."

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

    .line 194
    new-instance v0, Lsun/security/util/DerOutputStream;

    invoke-direct {v0}, Lsun/security/util/DerOutputStream;-><init>()V

    .line 195
    iget-object v1, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionValue:[B

    if-nez v1, :cond_1

    .line 196
    sget-object v1, Lsun/security/x509/PKIXExtensions;->BasicConstraints_Id:Lsun/security/util/ObjectIdentifier;

    iput-object v1, p0, Lsun/security/x509/BasicConstraintsExtension;->extensionId:Lsun/security/util/ObjectIdentifier;

    .line 197
    iget-boolean v1, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 198
    iput-boolean v1, p0, Lsun/security/x509/BasicConstraintsExtension;->critical:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Lsun/security/x509/BasicConstraintsExtension;->critical:Z

    .line 202
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/BasicConstraintsExtension;->encodeThis()V

    .line 204
    :cond_1
    invoke-super {p0, v0}, Lsun/security/x509/Extension;->encode(Lsun/security/util/DerOutputStream;)V

    .line 206
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

    const-string v0, "is_ca"

    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-boolean p1, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "path_len"

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    iget p1, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 239
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attribute name not recognized by CertAttrSet:BasicConstraints."

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

    .line 264
    new-instance v0, Lsun/security/x509/AttributeNameEnumeration;

    invoke-direct {v0}, Lsun/security/x509/AttributeNameEnumeration;-><init>()V

    const-string v1, "is_ca"

    .line 265
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    const-string v1, "path_len"

    .line 266
    invoke-virtual {v0, v1}, Lsun/security/x509/AttributeNameEnumeration;->addElement(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Lsun/security/x509/AttributeNameEnumeration;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicConstraints"

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "is_ca"

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 217
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Boolean."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "path_len"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 222
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    .line 227
    :goto_0
    invoke-direct {p0}, Lsun/security/x509/BasicConstraintsExtension;->encodeThis()V

    return-void

    .line 220
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute value should be of type Integer."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attribute name not recognized by CertAttrSet:BasicConstraints."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsun/security/x509/Extension;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BasicConstraints:[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lsun/security/x509/BasicConstraintsExtension;->ca:Z

    if-eqz v0, :cond_0

    const-string v0, "  CA:true"

    goto :goto_0

    :cond_0
    const-string v0, "  CA:false"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    iget v2, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    if-ltz v2, :cond_1

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  PathLen:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsun/security/x509/BasicConstraintsExtension;->pathLen:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  PathLen: undefined\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
